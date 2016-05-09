.class final Lnsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnsa;


# direct methods
.method constructor <init>(Lnsa;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lnsb;->a:Lnsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lnsb;->a:Lnsa;

    iget-object v0, v0, Lnsa;->b:Lnry;

    iget-object v1, p0, Lnsb;->a:Lnsa;

    iget-object v1, v1, Lnsa;->a:Lskv;

    invoke-virtual {v0, v1}, Lnry;->a(Lskv;)V

    .line 277
    return-void
.end method
