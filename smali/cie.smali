.class public final Lcie;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcie;->a:Lwco;

    .line 25
    iput-object p2, p0, Lcie;->b:Lwco;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Lcid;

    iget-object v1, p0, Lcie;->a:Lwco;

    iget-object v2, p0, Lcie;->b:Lwco;

    invoke-direct {v0, v1, v2}, Lcid;-><init>(Lwco;Lwco;)V

    .line 9
    return-object v0
.end method
