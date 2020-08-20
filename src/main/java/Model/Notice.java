package Model;

public class Notice {
    private int NoticeId;
    private String NoticeTitle;
    private String NoticeContent;
    private String NoticeTime;
    private int Views;

    public int getNoticeId() {
        return NoticeId;
    }

    public void setNoticeId(int noticeId) {
        NoticeId = noticeId;
    }

    public String getNoticeTitle() {
        return NoticeTitle;
    }

    public void setNoticeTitle(String noticeTitle) {
        NoticeTitle = noticeTitle;
    }

    public String getNoticeContent() {
        return NoticeContent;
    }

    public void setNoticeContent(String noticeContent) {
        NoticeContent = noticeContent;
    }

    public String getNoticeTime() {
        return NoticeTime;
    }

    public void setNoticeTime(String noticeTime) {
        NoticeTime = noticeTime;
    }

    public int getViews() {
        return Views;
    }

    public void setViews(int views) {
        Views = views;
    }
}
