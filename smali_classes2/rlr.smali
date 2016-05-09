.class final Lrlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyx;

.field private synthetic b:Lrlq;


# direct methods
.method constructor <init>(Lrlq;Lfyx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrlr;->b:Lrlq;

    iput-object p2, p0, Lrlr;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrlr;->b:Lrlq;

    iget-object v0, v0, Lrlq;->a:Lrlo;

    iget-object v1, p0, Lrlr;->a:Lfyx;

    invoke-virtual {v0, v1}, Lrlo;->a(Lfyx;)V

    .line 98
    iget-object v0, p0, Lrlr;->b:Lrlq;

    iget-object v0, v0, Lrlq;->a:Lrlo;

    .line 1039
    invoke-virtual {v0}, Lrlo;->b()V

    .line 99
    return-void
.end method
