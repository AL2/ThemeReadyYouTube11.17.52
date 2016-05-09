.class public final Lbdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxs;)Lbem;
    .locals 3

    .prologue
    .line 19
    check-cast p1, Ljava/io/File;

    .line 1025
    new-instance v0, Lbem;

    new-instance v1, Lblc;

    invoke-direct {v1, p1}, Lblc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbdj;

    invoke-direct {v2, p1}, Lbdj;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, v2}, Lbem;-><init>(Laxo;Laxx;)V

    .line 19
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
