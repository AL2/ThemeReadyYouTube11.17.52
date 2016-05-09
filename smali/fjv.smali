.class final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lfjr;


# direct methods
.method constructor <init>(Lfjr;II)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lfjv;->c:Lfjr;

    iput p2, p0, Lfjv;->a:I

    iput p3, p0, Lfjv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lfjv;->c:Lfjr;

    .line 1016
    iget-object v0, v0, Lfjr;->a:Lfhc;

    .line 82
    iget v1, p0, Lfjv;->a:I

    iget v2, p0, Lfjv;->b:I

    invoke-interface {v0, v1, v2}, Lfhc;->a(II)V

    .line 83
    return-void
.end method
