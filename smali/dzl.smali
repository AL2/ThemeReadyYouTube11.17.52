.class final Ldzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ldzv;

.field private synthetic b:Ldzk;


# direct methods
.method constructor <init>(Ldzk;Ldzv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Ldzl;->b:Ldzk;

    iput-object p2, p0, Ldzl;->a:Ldzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ldzl;->b:Ldzk;

    iget-object v1, p0, Ldzl;->a:Ldzv;

    .line 1062
    invoke-virtual {v0, v1}, Ldzk;->a(Ldzv;)V

    .line 164
    iget-object v0, p0, Ldzl;->b:Ldzk;

    .line 2062
    iget-object v0, v0, Ldzk;->a:Ldhb;

    .line 164
    invoke-virtual {v0}, Ldhb;->a()V

    .line 165
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ldzl;->b:Ldzk;

    .line 3062
    iget-object v0, v0, Ldzk;->i:Lldo;

    .line 174
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 175
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method
