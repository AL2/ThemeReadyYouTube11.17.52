.class final Lfko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrms;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lrms;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lfko;->b:Lfjz;

    iput-object p2, p0, Lfko;->a:Lrms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lfko;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->b:Lrdp;

    .line 291
    iget-object v1, p0, Lfko;->a:Lrms;

    invoke-interface {v0, v1}, Lrdp;->a(Lrms;)V

    .line 292
    return-void
.end method
