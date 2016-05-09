.class public final Lbda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# instance fields
.field private final a:Lbdd;


# direct methods
.method public constructor <init>(Lbdd;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbda;->a:Lbdd;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxs;)Lbem;
    .locals 4

    .prologue
    .line 20
    check-cast p1, [B

    .line 1031
    new-instance v0, Lbem;

    .line 2014
    sget-object v1, Lblb;->b:Lblb;

    .line 1031
    new-instance v2, Lbde;

    iget-object v3, p0, Lbda;->a:Lbdd;

    invoke-direct {v2, p1, v3}, Lbde;-><init>([BLbdd;)V

    invoke-direct {v0, v1, v2}, Lbem;-><init>(Laxo;Laxx;)V

    .line 20
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
