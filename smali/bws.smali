.class public final Lbws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;

.field private final b:Lwco;


# direct methods
.method private constructor <init>(Lbvl;Lwco;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbws;->a:Lbvl;

    .line 22
    iput-object p2, p0, Lbws;->b:Lwco;

    .line 23
    return-void
.end method

.method public static a(Lbvl;Lwco;)Lwbr;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbws;

    invoke-direct {v0, p0, p1}, Lbws;-><init>(Lbvl;Lwco;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lbws;->b:Lwco;

    .line 1028
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;

    .line 1344
    new-instance v1, Lbvq;

    invoke-direct {v1, v0}, Lbvq;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbk;

    .line 10
    return-object v0
.end method
