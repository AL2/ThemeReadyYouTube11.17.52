.class final Ldxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltmu;

.field final synthetic b:Ldxa;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldxa;Ljava/lang/String;Ltmu;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldxb;->b:Ldxa;

    iput-object p2, p0, Ldxb;->c:Ljava/lang/String;

    iput-object p3, p0, Ldxb;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Ldxb;->b:Ldxa;

    iget-object v1, p0, Ldxb;->c:Ljava/lang/String;

    iget-object v2, p0, Ldxb;->b:Ldxa;

    .line 1033
    iget-object v2, v2, Ldxa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 77
    sget v3, Lvkz;->cd:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldxc;

    invoke-direct {v3, p0}, Ldxc;-><init>(Ldxb;)V

    .line 2094
    iget-object v0, v0, Ldxa;->b:Ledg;

    new-instance v4, Leek;

    invoke-direct {v4, v1}, Leek;-><init>(Ljava/lang/CharSequence;)V

    .line 2096
    invoke-virtual {v4, v2, v3}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v1

    .line 2097
    invoke-virtual {v1}, Leek;->a()Leej;

    move-result-object v1

    .line 2094
    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    .line 84
    return-void
.end method
