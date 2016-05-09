.class final Lhzo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhzm;


# direct methods
.method constructor <init>(Lhzm;)V
    .locals 0

    iput-object p1, p0, Lhzo;->a:Lhzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhzo;->a:Lhzm;

    invoke-static {v0}, Lhzm;->b(Lhzm;)V

    return-void
.end method
