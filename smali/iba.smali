.class final Liba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liax;


# direct methods
.method constructor <init>(Liax;)V
    .locals 0

    iput-object p1, p0, Liba;->a:Liax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liba;->a:Liax;

    invoke-static {v0}, Liax;->e(Liax;)Licf;

    move-result-object v0

    invoke-interface {v0}, Licf;->a()V

    return-void
.end method
