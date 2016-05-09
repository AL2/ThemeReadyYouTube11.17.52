.class final Lqpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjr;


# instance fields
.field private a:Lqjq;

.field private synthetic b:Lqpb;


# direct methods
.method constructor <init>(Lqpb;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lqpc;->b:Lqpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqjq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqjq;-><init>(Z)V

    iput-object v0, p0, Lqpc;->a:Lqjq;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lqpc;->a:Lqjq;

    invoke-virtual {v0, p1, p2, p3}, Lqjq;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lqpc;->b:Lqpb;

    .line 1014
    iget-object v0, v0, Lqpb;->c:Lqnn;

    .line 47
    iget-object v1, p0, Lqpc;->a:Lqjq;

    invoke-virtual {v1}, Lqjq;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1094
    invoke-virtual {v0}, Lqnn;->e()V

    .line 1095
    iput v1, v0, Lqnn;->f:F

    .line 1096
    invoke-virtual {v0}, Lqnn;->f()V

    .line 1097
    iget v1, v0, Lqnn;->e:F

    invoke-virtual {v0, v1}, Lqnn;->a(F)V

    .line 1098
    iget-object v1, v0, Lqnn;->d:Lqkg;

    iget v0, v0, Lqnn;->f:F

    sget v2, Lqnn;->a:F

    invoke-virtual {v1, v0, v2}, Lqkg;->b(FF)V

    .line 48
    return-void
.end method
