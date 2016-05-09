.class final Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwo;


# instance fields
.field private final a:Lplo;

.field private final b:Lpmq;


# direct methods
.method constructor <init>(Lplo;Lpmq;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplo;

    iput-object v0, p0, Lpmm;->a:Lplo;

    .line 43
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lpmm;->b:Lpmq;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lkva;->b()V

    .line 55
    iget-object v0, p0, Lpmm;->a:Lplo;

    .line 2408
    iget-object v0, v0, Lplo;->k:Lpuu;

    .line 2590
    iget-object v0, v0, Lpuu;->i:Lpwp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpwp;->a(I)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lppu;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lkva;->b()V

    .line 61
    iget-object v0, p0, Lpmm;->a:Lplo;

    .line 3408
    iget-object v0, v0, Lplo;->k:Lpuu;

    .line 61
    invoke-virtual {v0, p1}, Lpuu;->w(Ljava/lang/String;)Lppu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lpmm;->b:Lpmq;

    new-instance v1, Lpmn;

    .line 4020
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpmn;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4237
    new-instance v2, Lpmx;

    invoke-direct {v2, v0, v1}, Lpmx;-><init>(Lpmq;Lpmn;)V

    invoke-virtual {v0, v2}, Lpmq;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
