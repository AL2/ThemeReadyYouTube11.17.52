.class public final Ldrd;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldrd;->a:Lwco;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ldrc;

    iget-object v1, p0, Ldrd;->a:Lwco;

    invoke-direct {v0, v1}, Ldrc;-><init>(Lwco;)V

    .line 8
    return-object v0
.end method
