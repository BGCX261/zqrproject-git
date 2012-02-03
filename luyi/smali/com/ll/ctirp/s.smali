.class public final Lcom/ll/ctirp/s;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^([a-zA-Z0-9_\\.\\-])+\\@(([a-zA-Z0-9\\-])+\\.)+([a-zA-Z0-9]{2,4})+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^1[3,5,8]\\d{9}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\u8d75\u94b1\u5b59\u674e\u5468\u5434\u90d1\u738b\u51af\u9648\u891a\u536b\u848b\u6c88\u97e9\u6768\u6731\u79e6\u5c24\u8bb8\u4f55\u5415\u65bd\u5f20\u5b54\u66f9\u4e25\u534e\u91d1\u9b4f\u9676\u59dc\u6218\u621a\u8c22\u90b9\u55bb\u67cf\u6c34\u7aa6\u7ae0\u4e91\u82cf\u6f58\u845b\u595a\u8303\u5f6d\u90ce\u9c81\u97e6\u660c\u9a6c\u82d7\u51e4\u82b1\u65b9\u4fde\u4efb\u8881\u67f3\u9146\u9c8d\u53f2\u5510\u8d39\u5ec9\u5c91\u859b\u96f7\u8d3a\u502a\u6c64\u6ed5\u6bb7\u7f57\u6bd5\u90dd\u90ac\u5b89\u5e38\u4e50\u4e8e\u65f6\u5085\u76ae\u535e\u9f50\u5eb7\u4f0d\u4f59\u5143\u535c\u987e\u5b5f\u5e73\u9ec4\u548c\u7a46\u8427\u5c39\u59da\u90b5\u6e5b\u6c6a\u7941\u6bdb\u79b9\u72c4\u7c73\u8d1d\u660e\u81e7\u8ba1\u4f0f\u6210\u6234\u8c08\u5b8b\u8305\u5e9e\u718a\u7eaa\u8212\u5c48\u9879\u795d\u8463\u6881\u675c\u962e\u84dd\u95f5\u5e2d\u5b63\u9ebb\u5f3a\u8d3e\u8def\u5a04\u5371\u6c5f\u7ae5\u989c\u90ed\u6885\u76db\u6797\u5201\u949f\u5f90\u90b1\u9a86\u9ad8\u590f\u8521\u7530\u6a0a\u80e1\u51cc\u970d\u865e\u4e07\u652f\u67ef\u661d\u7ba1\u5362\u83ab\u67ef\u623f\u88d8\u7f2a\u5e72\u89e3\u5e94\u5b97\u4e01\u5ba3\u8d32\u9093\u90c1\u5355\u676d\u6d2a\u5305\u8bf8\u5de6\u77f3\u5d14\u5409\u94ae\u9f9a\u7a0b\u5d47\u90a2\u6ed1\u88f4\u9646\u8363\u7fc1\u8340\u7f8a\u4e8e\u60e0\u7504\u66f2\u5bb6\u5c01\u82ae\u7fbf\u50a8\u9773\u6c72\u90b4\u7cdc\u677e\u4e95\u6bb5\u5bcc\u5deb\u4e4c\u7126\u5df4\u5f13\u7267\u9697\u5c71\u8c37\u8f66\u4faf\u5b93\u84ec\u5168\u90d7\u73ed\u4ef0\u79cb\u4ef2\u4f0a\u5bab\u5b81\u4ec7\u683e\u66b4\u7518\u94ad\u5386\u620e\u7956\u6b66\u7b26\u5218\u666f\u8a79\u675f\u9f99\u53f6\u5e78\u53f8\u97f6\u90dc\u9ece\u84df\u6ea5\u5370\u5bbf\u767d\u6000\u84b2\u90b0\u4ece\u9102\u7d22\u54b8\u7c4d\u8d56\u5353\u853a\u5c60\u8499\u6c60\u4e54\u9633\u90c1\u80e5\u80fd\u82cd\u53cc\u95fb\u8398\u515a\u7fdf\u8c2d\u8d21\u52b3\u9004\u59ec\u7533\u6276\u5835\u5189\u5bb0\u90e6\u96cd\u5374\u74a9\u6851\u6842\u6fee\u725b\u5bff\u901a\u8fb9\u6248\u71d5\u5180\u6d66\u5c1a\u519c\u6e29\u522b\u5e84\u664f\u67f4\u77bf\u960e\u5145\u6155\u8fde\u8339\u4e60\u5ba6\u827e\u9c7c\u5bb9\u5411\u53e4\u6613\u614e\u6208\u5ed6\u5ebe\u7ec8\u66a8\u5c45\u8861\u6b65\u90fd\u803f\u6ee1\u5f18\u5321\u56fd\u6587\u5bc7\u5e7f\u7984\u9619\u4e1c\u6b27\u6bb3\u6c83\u5229\u851a\u8d8a\u5914\u9686\u5e08\u5de9\u538d\u8042\u6641\u52fe\u6556\u878d\u51b7\u8a3e\u8f9b\u961a\u90a3\u7b80\u9976\u7a7a\u66fe\u6bcb\u6c99\u4e5c\u517b\u97a0\u987b\u4e30\u5de2\u5173\u84af\u76f8\u67e5\u540e\u8346\u7ea2\u6e38\u7afa\u6743\u902e\u76cd\u76ca\u6853\u516c\u4e07\u4fdf\u53f8\u9a6c\u4e0a\u5b98\u6b27\u9633\u590f\u4faf\u8bf8\u845b\u95fb\u4eba\u4e1c\u65b9\u8d6b\u8fde\u7687\u752b\u5c09\u8fdf\u516c\u7f8a\u6fb9\u53f0\u516c\u51b6\u5b97\u653f\u6fee\u9633\u6df3\u4e8e\u5355\u4e8e\u592a\u53d4\u7533\u5c60\u516c\u5b59\u4ef2\u5b59\u8f69\u8f95\u4ee4\u72d0\u5f90\u79bb\u5b87\u6587\u957f\u5b59\u6155\u5bb9\u53f8\u5f92\u53f8\u7a7a"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
