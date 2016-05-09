.class final Lchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Ltmu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltmu;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lchh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lchh;->b:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lchh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lchh;->b:Ltmu;

    iget-object v1, v1, Ltmu;->z:Lubt;

    iget-object v1, v1, Lubt;->b:Ljava/lang/String;

    iget-object v2, p0, Lchh;->b:Ltmu;

    iget-object v2, v2, Ltmu;->z:Lubt;

    iget-object v2, v2, Lubt;->a:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 275
    invoke-static {v0, v1, v2}, Luta;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 279
    return-void
.end method
