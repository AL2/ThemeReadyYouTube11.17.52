.class final Lfkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lray;

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Lray;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lfkc;->b:Lfjz;

    iput-object p2, p0, Lfkc;->a:Lray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lfkc;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->a:Lrap;

    .line 171
    iget-object v1, p0, Lfkc;->a:Lray;

    invoke-interface {v0, v1}, Lrap;->a(Lray;)V

    .line 172
    return-void
.end method
