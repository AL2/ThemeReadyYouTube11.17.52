.class final Lpkd;
.super Llhw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpxg;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lpxg;)V
    .locals 0

    .prologue
    .line 142
    iput-object p2, p0, Lpkd;->a:Lpxg;

    invoke-direct {p0, p1}, Llhw;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lpxp;

    .line 1149
    iget-object v0, p0, Lpkd;->a:Lpxg;

    .line 1190
    iget-object v1, p1, Lpxp;->a:Lpxm;

    .line 1283
    iget-object v1, v1, Lpxm;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 142
    check-cast p1, Lpxp;

    .line 2145
    iget-object v0, p0, Lpkd;->a:Lpxg;

    .line 2181
    iget-object v1, p1, Lpxp;->a:Lpxm;

    invoke-virtual {v1, v0}, Lpxm;->a(Lpwm;)Z

    .line 142
    return-void
.end method
