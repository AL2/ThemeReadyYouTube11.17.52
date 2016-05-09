.class final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsj;

.field private synthetic b:I

.field private synthetic c:Lfrz;


# direct methods
.method constructor <init>(Lfrz;Lfsj;IJ)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lfsf;->c:Lfrz;

    iput-object p2, p0, Lfsf;->a:Lfsj;

    iput p3, p0, Lfsf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 675
    iget-object v0, p0, Lfsf;->c:Lfrz;

    .line 1043
    iget-object v0, v0, Lfrz;->b:Lfsg;

    .line 675
    iget-object v1, p0, Lfsf;->c:Lfrz;

    .line 2043
    iget v1, v1, Lfrz;->a:I

    .line 675
    iget-object v2, p0, Lfsf;->a:Lfsj;

    iget v3, p0, Lfsf;->b:I

    invoke-interface {v0, v1, v2, v3}, Lfsg;->a(ILfsj;I)V

    .line 677
    return-void
.end method
