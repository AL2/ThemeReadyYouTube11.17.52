.class final Lrls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfyx;

.field private synthetic b:Lrlo;


# direct methods
.method constructor <init>(Lrlo;Lfyx;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrls;->b:Lrlo;

    iput-object p2, p0, Lrls;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrls;->b:Lrlo;

    iget-object v1, p0, Lrls;->a:Lfyx;

    invoke-virtual {v0, v1}, Lrlo;->a(Lfyx;)V

    .line 181
    return-void
.end method
