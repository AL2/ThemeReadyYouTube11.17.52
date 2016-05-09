.class final Lhsb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhsa;


# direct methods
.method constructor <init>(Lhsa;)V
    .locals 0

    iput-object p1, p0, Lhsb;->a:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhsb;->a:Lhsa;

    invoke-static {v0}, Lhsa;->a(Lhsa;)V

    return-void
.end method
