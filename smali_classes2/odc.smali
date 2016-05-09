.class public final Lodc;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lodc;->a:Lwco;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lodb;

    iget-object v1, p0, Lodc;->a:Lwco;

    invoke-direct {v0, v1}, Lodb;-><init>(Lwco;)V

    .line 8
    return-object v0
.end method
