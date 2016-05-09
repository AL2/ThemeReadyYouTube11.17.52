.class public final Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# instance fields
.field private final b:Laxv;

.field private final c:Lbbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxv;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lavw;->a(Landroid/content/Context;)Lavw;

    move-result-object v0

    .line 1297
    iget-object v0, v0, Lavw;->a:Lbbb;

    .line 25
    invoke-direct {p0, p2, v0}, Lbia;-><init>(Laxv;Lbbb;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Laxv;Lbbb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Laxv;

    iput-object v0, p0, Lbia;->b:Laxv;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Lbbb;

    iput-object v0, p0, Lbia;->c:Lbbb;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbap;II)Lbap;
    .locals 4

    .prologue
    .line 36
    invoke-interface {p1}, Lbap;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhw;

    .line 3127
    iget-object v1, v0, Lbhw;->a:Lbhx;

    iget-object v1, v1, Lbhx;->a:Lbib;

    .line 4107
    iget-object v1, v1, Lbib;->j:Landroid/graphics/Bitmap;

    .line 44
    new-instance v2, Lbge;

    iget-object v3, p0, Lbia;->c:Lbbb;

    invoke-direct {v2, v1, v3}, Lbge;-><init>(Landroid/graphics/Bitmap;Lbbb;)V

    .line 45
    iget-object v1, p0, Lbia;->b:Laxv;

    invoke-interface {v1, v2, p2, p3}, Laxv;->a(Lbap;II)Lbap;

    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 47
    invoke-interface {v2}, Lbap;->d()V

    .line 49
    :cond_0
    invoke-interface {v1}, Lbap;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 51
    iget-object v2, p0, Lbia;->b:Laxv;

    .line 4132
    iget-object v0, v0, Lbhw;->a:Lbhx;

    iget-object v0, v0, Lbhx;->a:Lbib;

    invoke-virtual {v0, v2, v1}, Lbib;->a(Laxv;Landroid/graphics/Bitmap;)V

    .line 52
    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lbia;->b:Laxv;

    invoke-interface {v0, p1}, Laxv;->a(Ljava/security/MessageDigest;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Lbia;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lbia;

    .line 59
    iget-object v0, p0, Lbia;->b:Laxv;

    iget-object v1, p1, Lbia;->b:Laxv;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbia;->b:Laxv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
