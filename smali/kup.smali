.class public final Lkup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Litb;

.field private synthetic b:Lkuo;


# direct methods
.method public constructor <init>(Lkuo;Litb;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkup;->b:Lkuo;

    iput-object p2, p0, Lkup;->a:Litb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkup;->b:Lkuo;

    .line 1021
    iget-object v0, v0, Lkuo;->b:Lisw;

    .line 57
    iget-object v1, p0, Lkup;->a:Litb;

    invoke-interface {v1}, Litb;->a()Lita;

    move-result-object v1

    invoke-interface {v0, v1}, Lisw;->a(Lita;)Liqm;

    .line 58
    return-void
.end method
