.class public final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Lvqv;)V
    .locals 1

    .prologue
    .line 25
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 26
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lvqv;->a(Lvqv;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;Lvqv;)Lvqv;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 1136
    :cond_0
    array-length v1, v0

    invoke-static {p1, v0, v1}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    goto :goto_0
.end method
