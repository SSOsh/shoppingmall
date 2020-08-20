package Model;

public class Refund {
    private int userId;
    private int itemId;
    private int refundTime;
    private int itemNum;
    private int refundValue;//금액은 뭐라고 해야하나

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public int getItemId() {
        return itemId;
    }

    public void setItemId(int itemId) {
        this.itemId = itemId;
    }

    public int getRefundTime() {
        return refundTime;
    }

    public void setRefundTime(int refundTime) {
        this.refundTime = refundTime;
    }

    public int getItemNum() {
        return itemNum;
    }

    public void setItemNum(int itemNum) {
        this.itemNum = itemNum;
    }

    public int getRefundValue() {
        return refundValue;
    }

    public void setRefundValue(int refundValue) {
        this.refundValue = refundValue;
    }
}
