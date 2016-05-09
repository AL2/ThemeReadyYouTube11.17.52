.class final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrni;

.field private synthetic b:Lfmp;


# direct methods
.method constructor <init>(Lfmp;Lrni;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lfmu;->b:Lfmp;

    iput-object p2, p0, Lfmu;->a:Lrni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lfmu;->b:Lfmp;

    .line 1018
    iget-object v0, v0, Lfmp;->a:Lrds;

    .line 73
    iget-object v1, p0, Lfmu;->a:Lrni;

    invoke-interface {v0, v1}, Lrds;->a(Lrni;)V

    .line 74
    return-void
.end method
