.class public final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbvl;


# direct methods
.method private constructor <init>(Lbvl;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lbvt;->a:Lbvl;

    .line 16
    return-void
.end method

.method public static a(Lbvl;)Lwbr;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lbvt;

    invoke-direct {v0, p0}, Lbvt;-><init>(Lbvl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lbvt;->a:Lbvl;

    .line 1444
    iget-object v0, v0, Lbvl;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 1021
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    .line 8
    return-object v0
.end method
