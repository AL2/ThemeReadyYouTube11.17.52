.class final Llmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmzf;

.field private synthetic b:Llmp;


# direct methods
.method constructor <init>(Llmp;Lmzf;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Llmr;->b:Llmp;

    iput-object p2, p0, Llmr;->a:Lmzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Llmr;->b:Llmp;

    .line 1056
    iget-object v0, v0, Llmp;->a:Lllm;

    .line 229
    iget-object v1, p0, Llmr;->a:Lmzf;

    invoke-virtual {v0, v1}, Lllm;->a(Lmzf;)V

    .line 230
    return-void
.end method
