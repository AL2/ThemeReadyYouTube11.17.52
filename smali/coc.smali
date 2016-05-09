.class final Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcob;


# direct methods
.method constructor <init>(Lcob;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcoc;->a:Lcob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcoc;->a:Lcob;

    iget-object v0, v0, Lcob;->a:Lcnr;

    iget-object v0, v0, Lcnr;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v1, Lvkz;->aK:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 624
    return-void
.end method
