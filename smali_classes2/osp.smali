.class final Losp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Loso;


# direct methods
.method constructor <init>(Loso;II)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Losp;->c:Loso;

    iput p2, p0, Losp;->a:I

    iput p3, p0, Losp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Losp;->c:Loso;

    iget-object v0, v0, Loso;->a:Losm;

    .line 1054
    iget-object v0, v0, Losm;->s:Loxn;

    .line 921
    iget v1, p0, Losp;->a:I

    iget v2, p0, Losp;->b:I

    invoke-interface {v0, v1, v2}, Loxn;->a(II)V

    .line 922
    return-void
.end method
