.class final Ldzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field private synthetic a:Ldzk;


# direct methods
.method constructor <init>(Ldzk;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ldzm;->a:Ldzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldzm;->a:Ldzk;

    .line 1062
    iget-object v0, v0, Ldzk;->j:Ldzp;

    .line 217
    invoke-virtual {v0}, Ldzp;->a()V

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldzm;->a:Ldzk;

    .line 2062
    iget-object v0, v0, Ldzk;->i:Lldo;

    .line 227
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
