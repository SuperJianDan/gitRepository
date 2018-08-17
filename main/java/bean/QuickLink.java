package bean;

import java.util.Objects;

public class QuickLink {
    private Integer id;
    private String name;
    private String url;

    @Override
    public String toString() {
        return "QuickLink{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", url='" + url + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof QuickLink)) return false;
        QuickLink quickLink = (QuickLink) o;
        return Objects.equals(getId(), quickLink.getId()) &&
                Objects.equals(getName(), quickLink.getName()) &&
                Objects.equals(getUrl(), quickLink.getUrl());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getId(), getName(), getUrl());
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }
}
