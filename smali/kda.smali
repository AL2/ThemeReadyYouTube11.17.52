.class public final Lkda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkda;->a:Lwco;

    .line 26
    iput-object p2, p0, Lkda;->b:Lwco;

    .line 28
    iput-object p3, p0, Lkda;->c:Lwco;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lkcz;

    iget-object v1, p0, Lkda;->a:Lwco;

    iget-object v2, p0, Lkda;->b:Lwco;

    iget-object v3, p0, Lkda;->c:Lwco;

    invoke-direct {v0, v1, v2, v3}, Lkcz;-><init>(Lwco;Lwco;Lwco;)V

    .line 10
    return-object v0
.end method
