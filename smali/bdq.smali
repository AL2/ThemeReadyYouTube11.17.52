.class public final Lbdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# instance fields
.field private final a:Lbdv;


# direct methods
.method public constructor <init>(Lbdv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbdq;->a:Lbdv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxs;)Lbem;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    .line 1036
    new-instance v0, Lbem;

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdu;

    iget-object v3, p0, Lbdq;->a:Lbdv;

    invoke-direct {v2, p1, v3}, Lbdu;-><init>(Ljava/io/File;Lbdv;)V

    invoke-direct {v0, v1, v2}, Lbem;-><init>(Laxo;Laxx;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
