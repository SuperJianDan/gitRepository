package bean;

import java.util.Objects;

public class Help {
    private String title;
    private String content;

    @Override
    public String toString() {
        return "Help{" +
                "title='" + title + '\'' +
                ", content='" + content + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Help)) return false;
        Help help = (Help) o;
        return Objects.equals(getTitle(), help.getTitle()) &&
                Objects.equals(getContent(), help.getContent());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getTitle(), getContent());
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
