.class public final Ljyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpct;


# instance fields
.field private final a:Llja;

.field private final b:Lliy;


# direct methods
.method public constructor <init>(Llja;Llfp;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    iput-object v0, p0, Ljyx;->a:Llja;

    .line 38
    new-instance v0, Lliz;

    invoke-direct {v0}, Lliz;-><init>()V

    .line 39
    const-string v1, ""

    const/4 v2, 0x0

    new-instance v3, Ljzu;

    invoke-direct {v3, p1}, Ljzu;-><init>(Llja;)V

    invoke-static {v1, p2, v0, v2, v3}, Lkac;->a(Ljava/lang/String;Llfp;Lliz;Lkaz;Ljzu;)V

    .line 40
    invoke-virtual {v0}, Lliz;->a()Lliy;

    move-result-object v0

    iput-object v0, p0, Ljyx;->b:Lliy;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lnga;

    .line 1047
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    iget-object v0, p1, Lnga;->a:Lrsw;

    iget-object v0, v0, Lrsw;->a:[Ltjh;

    if-eqz v0, :cond_1

    .line 1075
    iget-object v0, p1, Lnga;->a:Lrsw;

    iget-object v1, v0, Lrsw;->a:[Ltjh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1076
    iget-object v4, v3, Ltjh;->a:Luma;

    if-eqz v4, :cond_0

    .line 1077
    iget-object v0, v3, Ltjh;->a:Luma;

    iget-object v0, v0, Luma;->a:Ljava/lang/String;

    .line 1049
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1050
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    .line 1075
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1052
    :cond_2
    iget-object v1, p0, Ljyx;->a:Llja;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1053
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Ljyx;->b:Lliy;

    .line 1052
    invoke-virtual {v1, v2, v0}, Llja;->a(Ljava/io/InputStream;Lliy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpei;

    .line 1054
    invoke-interface {v0}, Lpei;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method
