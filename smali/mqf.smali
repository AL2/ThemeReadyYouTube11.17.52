.class public final Lmqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lmqd;


# direct methods
.method private constructor <init>(Lmqd;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmqf;->a:Lmqd;

    .line 15
    return-void
.end method

.method public static a(Lmqd;)Lwbr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lmqf;

    invoke-direct {v0, p0}, Lmqf;-><init>(Lmqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lmqf;->a:Lmqd;

    .line 1049
    new-instance v1, Loyk;

    iget-object v0, v0, Lmqd;->a:Lmpa;

    .line 1158
    iget v0, v0, Lmpa;->a:I

    .line 1049
    invoke-direct {v1, v0}, Loyk;-><init>(I)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    .line 8
    return-object v0
.end method
