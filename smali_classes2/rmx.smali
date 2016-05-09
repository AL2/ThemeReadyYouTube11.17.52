.class public final Lrmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpei;


# instance fields
.field public final a:Lrnf;

.field public final b:Lrnb;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lrmx;->c:I

    .line 86
    new-instance v0, Lrnf;

    invoke-direct {v0}, Lrnf;-><init>()V

    iput-object v0, p0, Lrmx;->a:Lrnf;

    .line 87
    new-instance v0, Lrnb;

    invoke-direct {v0}, Lrnb;-><init>()V

    iput-object v0, p0, Lrmx;->b:Lrnb;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lrmw;

    iget v3, p0, Lrmx;->c:I

    iget-object v0, p0, Lrmx;->a:Lrnf;

    invoke-virtual {v0}, Lrnf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    iget-object v1, p0, Lrmx;->b:Lrnb;

    invoke-virtual {v1}, Lrnb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrna;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lrmw;-><init>(ILrne;Lrna;)V

    .line 78
    return-object v2
.end method
