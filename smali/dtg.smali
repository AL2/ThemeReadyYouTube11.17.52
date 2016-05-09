.class public final Ldtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldtg;->a:Lwco;

    .line 21
    iput-object p2, p0, Ldtg;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Ldtf;

    iget-object v1, p0, Ldtg;->a:Lwco;

    iget-object v2, p0, Ldtg;->b:Lwco;

    invoke-direct {v0, v1, v2}, Ldtf;-><init>(Lwco;Lwco;)V

    .line 8
    return-object v0
.end method
