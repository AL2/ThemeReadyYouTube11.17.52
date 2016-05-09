.class public final Llmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lwco;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llmb;->a:Lwco;

    .line 30
    iput-object p2, p0, Llmb;->b:Lwco;

    .line 32
    iput-object p3, p0, Llmb;->c:Lwco;

    .line 34
    iput-object p4, p0, Llmb;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Llma;

    iget-object v1, p0, Llmb;->a:Lwco;

    iget-object v2, p0, Llmb;->b:Lwco;

    iget-object v3, p0, Llmb;->c:Lwco;

    iget-object v4, p0, Llmb;->d:Lwco;

    invoke-direct {v0, v1, v2, v3, v4}, Llma;-><init>(Lwco;Lwco;Lwco;Lwco;)V

    .line 11
    return-object v0
.end method
