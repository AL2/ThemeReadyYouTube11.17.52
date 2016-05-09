.class final Lclr;
.super Lote;
.source "SourceFile"


# instance fields
.field private synthetic a:Lclq;


# direct methods
.method constructor <init>(Lclq;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lclr;->a:Lclq;

    invoke-direct {p0}, Lote;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lclr;->a:Lclq;

    .line 2101
    iget-object v0, v0, Lclq;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1179
    invoke-static {v0}, Llgb;->h(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 176
    return-object v0
.end method
