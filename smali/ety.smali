.class final Lety;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llto;


# instance fields
.field private synthetic a:Letx;


# direct methods
.method constructor <init>(Letx;)V
    .locals 0

    .prologue
    .line 1215
    iput-object p1, p0, Lety;->a:Letx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnbr;Lmys;)V
    .locals 3

    .prologue
    .line 1219
    invoke-static {p1, p2}, Llqz;->a(Lnbr;Ljava/lang/Object;)Llqz;

    move-result-object v0

    iget-object v1, p0, Lety;->a:Letx;

    .line 2198
    iget-object v1, v1, Letx;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 1220
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lfq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llqz;->a(Lfq;Ljava/lang/String;)V

    .line 1221
    return-void
.end method
