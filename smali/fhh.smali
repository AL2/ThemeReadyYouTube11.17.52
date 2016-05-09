.class final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfib;


# instance fields
.field private synthetic a:Lfhf;


# direct methods
.method constructor <init>(Lfhf;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lfhh;->a:Lfhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lfhh;->a:Lfhf;

    .line 1053
    invoke-virtual {v0}, Lfhf;->h()V

    .line 658
    iget-object v0, p0, Lfhh;->a:Lfhf;

    .line 2053
    iget-object v0, v0, Lfhf;->a:Lfih;

    .line 658
    invoke-virtual {v0}, Lfih;->d()V

    .line 659
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 663
    iget-object v0, p0, Lfhh;->a:Lfhf;

    .line 3053
    iget-object v0, v0, Lfhf;->a:Lfih;

    .line 663
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lfih;->b(J)V

    .line 664
    iget-object v0, p0, Lfhh;->a:Lfhf;

    .line 4053
    invoke-virtual {v0}, Lfhf;->g()V

    .line 665
    return-void
.end method
