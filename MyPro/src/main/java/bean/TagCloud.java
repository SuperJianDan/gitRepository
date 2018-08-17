package bean;

import java.util.Objects;

public class TagCloud {
    private String name;
    private String url;

    @Override
    public String toString() {
        return "TagCloud{" +
                "name='" + name + '\'' +
                ", url='" + url + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof TagCloud)) return false;
        TagCloud tagCloud = (TagCloud) o;
        return Objects.equals(getName(), tagCloud.getName()) &&
                Objects.equals(getUrl(), tagCloud.getUrl());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getName(), getUrl());
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
