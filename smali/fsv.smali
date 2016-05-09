.class final Lfsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfrf;

.field private synthetic b:Lfsu;


# direct methods
.method constructor <init>(Lfsu;Lfrf;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Lfsv;->b:Lfsu;

    iput-object p2, p0, Lfsv;->a:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 820
    iget-object v0, p0, Lfsv;->b:Lfsu;

    .line 1078
    iget-object v0, v0, Lfsu;->a:Lfsw;

    .line 820
    iget-object v1, p0, Lfsv;->b:Lfsu;

    .line 2078
    iget v1, v1, Lfsu;->b:I

    .line 820
    iget-object v2, p0, Lfsv;->a:Lfrf;

    invoke-interface {v0, v1, v2}, Lfsw;->a(ILfrf;)V

    .line 821
    return-void
.end method
