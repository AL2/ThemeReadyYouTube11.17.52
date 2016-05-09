.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lctf;


# direct methods
.method public constructor <init>(Lctf;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lctj;->a:Lctf;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1020
    iget-object v0, p0, Lctj;->a:Lctf;

    .line 1049
    new-instance v1, Lnqe;

    invoke-direct {v1}, Lnqe;-><init>()V

    .line 1050
    new-instance v2, Ljns;

    iget-object v0, v0, Lctf;->b:Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    invoke-direct {v2, v0}, Ljns;-><init>(Ljnq;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lsdt;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lnqe;->a(Lnqd;[Ljava/lang/Class;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    .line 8
    return-object v0
.end method
