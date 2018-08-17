package bean;

import java.util.Date;
import java.util.Objects;

public class Data {
    private Integer id;
    private String title;
    private String author;
    private String content;
    private String sketch;
    private Date createTime;
    private String tag;
    private String comment;
    private Integer likeNum;
    private String url;
    private String className;
    private String classUrl;
    private String tagCss;

    @Override
    public String toString() {
        return "Data{" +
                "id=" + id +
                ", title='" + title + '\'' +
                ", author='" + author + '\'' +
                ", content='" + content + '\'' +
                ", sketch='" + sketch + '\'' +
                ", createTime=" + createTime +
                ", tag='" + tag + '\'' +
                ", comment='" + comment + '\'' +
                ", likeNum=" + likeNum +
                ", url='" + url + '\'' +
                ", className='" + className + '\'' +
                ", classUrl='" + classUrl + '\'' +
                ", tagCss='" + tagCss + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (!(o instanceof Data)) return false;
        Data data = (Data) o;
        return Objects.equals(getId(), data.getId()) &&
                Objects.equals(getTitle(), data.getTitle()) &&
                Objects.equals(getAuthor(), data.getAuthor()) &&
                Objects.equals(getContent(), data.getContent()) &&
                Objects.equals(getSketch(), data.getSketch()) &&
                Objects.equals(getCreateTime(), data.getCreateTime()) &&
                Objects.equals(getTag(), data.getTag()) &&
                Objects.equals(getComment(), data.getComment()) &&
                Objects.equals(getLikeNum(), data.getLikeNum()) &&
                Objects.equals(getUrl(), data.getUrl()) &&
                Objects.equals(getClassName(), data.getClassName()) &&
                Objects.equals(getClassUrl(), data.getClassUrl()) &&
                Objects.equals(getTagCss(), data.getTagCss());
    }

    @Override
    public int hashCode() {

        return Objects.hash(getId(), getTitle(), getAuthor(), getContent(), getSketch(), getCreateTime(), getTag(), getComment(), getLikeNum(), getUrl(), getClassName(), getClassUrl(), getTagCss());
    }

    public String getTagCss() {
        return tagCss;
    }

    public void setTagCss(String tagCss) {
        this.tagCss = tagCss;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public String getClassUrl() {
        return classUrl;
    }

    public void setClassUrl(String classUrl) {
        this.classUrl = classUrl;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getSketch() {
        return sketch;
    }

    public void setSketch(String sketch) {
        this.sketch = sketch;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getTag() {
        return tag;
    }

    public void setTag(String tag) {
        this.tag = tag;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Integer getLikeNum() {
        return likeNum;
    }

    public void setLikeNum(Integer likeNum) {
        this.likeNum = likeNum;
    }
}
