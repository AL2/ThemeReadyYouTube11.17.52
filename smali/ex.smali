.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lor;

.field public b:Ljava/util/ArrayList;

.field public c:Lgl;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1481
    new-instance v0, Lor;

    invoke-direct {v0}, Lor;-><init>()V

    iput-object v0, p0, Lex;->a:Lor;

    .line 1482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lex;->b:Ljava/util/ArrayList;

    .line 1484
    new-instance v0, Lgl;

    invoke-direct {v0}, Lgl;-><init>()V

    iput-object v0, p0, Lex;->c:Lgl;

    return-void
.end method
