.class public final Ljqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ljqi;->a:Lwco;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Ljqh;

    iget-object v1, p0, Ljqi;->a:Lwco;

    invoke-direct {v0, v1}, Ljqh;-><init>(Lwco;)V

    .line 7
    return-object v0
.end method
