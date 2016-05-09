.class public final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# instance fields
.field private final a:Laut;

.field private final b:Laxc;


# direct methods
.method public constructor <init>(Laut;Laxc;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laxh;->a:Laut;

    .line 29
    iput-object p2, p0, Laxh;->b:Laxc;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxs;)Lbem;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lbdy;

    .line 1040
    new-instance v0, Lbem;

    new-instance v1, Laxd;

    iget-object v2, p0, Laxh;->a:Laut;

    iget-object v3, p0, Laxh;->b:Laxc;

    invoke-direct {v1, v2, p1, v3}, Laxd;-><init>(Laut;Lbdy;Laxc;)V

    invoke-direct {v0, p1, v1}, Lbem;-><init>(Laxo;Laxx;)V

    .line 18
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
