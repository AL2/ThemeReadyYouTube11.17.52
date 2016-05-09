.class final Lora;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnjl;

.field private synthetic b:Loqz;


# direct methods
.method constructor <init>(Loqz;Lnjl;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lora;->b:Loqz;

    iput-object p2, p0, Lora;->a:Lnjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lora;->b:Loqz;

    .line 1049
    iget-object v0, v0, Loqz;->a:Lwco;

    .line 136
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losv;

    iget-object v1, p0, Lora;->a:Lnjl;

    invoke-virtual {v0, v1}, Losv;->a(Lnjl;)V

    .line 137
    return-void
.end method
