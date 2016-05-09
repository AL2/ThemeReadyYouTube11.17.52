.class public final Lhiv;
.super Lhvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhvk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhqn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhvk;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lhvk;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
