.class final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lceh;


# direct methods
.method constructor <init>(Lceh;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcel;->a:Lceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 157
    new-instance v0, Lcex;

    iget-object v1, p0, Lcel;->a:Lceh;

    .line 1216
    invoke-direct {v0, v1}, Lcex;-><init>(Lceh;)V

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcel;->a:Lceh;

    iget-object v3, v3, Lceh;->k:Llfp;

    .line 158
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 157
    invoke-virtual {v0, v1}, Lcex;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method
