.class public final Llbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbel;


# instance fields
.field final a:Lkyi;


# direct methods
.method public constructor <init>(Lkyi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Llbb;->a:Lkyi;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxs;)Lbem;
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lbdy;

    .line 1047
    new-instance v0, Lbem;

    new-instance v1, Llbf;

    .line 1058
    invoke-direct {v1, p0, p1}, Llbf;-><init>(Llbb;Lbdy;)V

    .line 1047
    invoke-direct {v0, p1, v1}, Lbem;-><init>(Laxo;Laxx;)V

    .line 37
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
