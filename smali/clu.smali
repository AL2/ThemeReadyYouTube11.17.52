.class public final Lclu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private volatile b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    iput-object p1, p0, Lclu;->a:Landroid/app/Activity;

    .line 940
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 952
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lclu;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 953
    iget-object v0, p0, Lclu;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bB:I

    const/4 v2, 0x0

    .line 954
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lclu;->b:Landroid/support/v7/app/MediaRouteButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :cond_0
    monitor-exit p0

    return-void

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1944
    iget-object v0, p0, Lclu;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1945
    invoke-direct {p0}, Lclu;->a()V

    .line 1947
    :cond_0
    iget-object v0, p0, Lclu;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 931
    return-object v0
.end method
